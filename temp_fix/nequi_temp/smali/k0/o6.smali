.class public final Lk0/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/k6;


# annotations
.annotation build Ll/x0;
    value = 0x17
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "ZslControlImpl"

.field public static final l:I = 0x3
    .annotation build Ll/m1;
    .end annotation
.end field

.field public static final m:I = 0x9
    .annotation build Ll/m1;
    .end annotation
.end field


# instance fields
.field public final a:Lm0/z;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final b:Lh1/g;
    .annotation build Ll/m1;
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroidx/camera/core/g;

.field public h:Lv0/q;

.field public i:Lv0/f1;

.field public j:Landroid/media/ImageWriter;
    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/z;)V
    .locals 2
    .param p1    # Lm0/z;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk0/o6;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lk0/o6;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lk0/o6;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lk0/o6;->f:Z

    .line 12
    .line 13
    iput-object p1, p0, Lk0/o6;->a:Lm0/z;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {p1, v1}, Lk0/q6;->a(Lm0/z;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lk0/o6;->e:Z

    .line 21
    .line 22
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 23
    .line 24
    invoke-static {p1}, Lo0/c;->b(Ljava/lang/Class;)Lv0/s2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    iput-boolean v0, p0, Lk0/o6;->f:Z

    .line 32
    .line 33
    new-instance p1, Lh1/g;

    .line 34
    .line 35
    new-instance v0, Lk0/m6;

    .line 36
    .line 37
    invoke-direct {v0}, Lk0/m6;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {p1, v1, v0}, Lh1/g;-><init>(ILh1/c$a;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lk0/o6;->b:Lh1/g;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic b(Lk0/o6;Lv0/y1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/o6;->m(Lv0/y1;)V

    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk0/o6;->n(Landroidx/camera/core/d;)V

    return-void
.end method

.method public static synthetic n(Landroidx/camera/core/d;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/d;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk0/o6;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public c(Lv0/b3$b;)V
    .locals 6
    .param p1    # Lv0/b3$b;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lk0/o6;->j()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lk0/o6;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lv0/b3$b;->C(I)Lv0/b3$b;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lk0/o6;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lv0/b3$b;->C(I)Lv0/b3$b;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lk0/o6;->a:Lm0/z;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lk0/o6;->k(Lm0/z;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v2, p0, Lk0/o6;->e:Z

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    const/16 v2, 0x22

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Lk0/o6;->a:Lm0/z;

    .line 50
    .line 51
    invoke-virtual {p0, v3, v2}, Lk0/o6;->l(Lm0/z;I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/util/Size;

    .line 68
    .line 69
    new-instance v1, Landroidx/camera/core/f;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v4, 0x9

    .line 80
    .line 81
    invoke-direct {v1, v3, v0, v2, v4}, Landroidx/camera/core/f;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/camera/core/f;->n()Lv0/q;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lk0/o6;->h:Lv0/q;

    .line 89
    .line 90
    new-instance v0, Landroidx/camera/core/g;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Landroidx/camera/core/g;-><init>(Lv0/y1;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lk0/o6;->g:Landroidx/camera/core/g;

    .line 96
    .line 97
    new-instance v0, Lk0/n6;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lk0/n6;-><init>(Lk0/o6;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lb1/c;->d()Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v0, v3}, Landroidx/camera/core/f;->f(Lv0/y1$a;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lv0/z1;

    .line 110
    .line 111
    iget-object v1, p0, Lk0/o6;->g:Landroidx/camera/core/g;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/camera/core/g;->d()Landroid/view/Surface;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Landroid/util/Size;

    .line 118
    .line 119
    iget-object v4, p0, Lk0/o6;->g:Landroidx/camera/core/g;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/camera/core/g;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v5, p0, Lk0/o6;->g:Landroidx/camera/core/g;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroidx/camera/core/g;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v3, v2}, Lv0/z1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lk0/o6;->i:Lv0/f1;

    .line 138
    .line 139
    iget-object v1, p0, Lk0/o6;->g:Landroidx/camera/core/g;

    .line 140
    .line 141
    invoke-virtual {v0}, Lv0/f1;->k()Lcom/google/common/util/concurrent/s1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v2, Lk0/l6;

    .line 149
    .line 150
    invoke-direct {v2, v1}, Lk0/l6;-><init>(Landroidx/camera/core/g;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lb1/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/s1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lk0/o6;->i:Lv0/f1;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lv0/b3$b;->m(Lv0/f1;)Lv0/b3$b;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lk0/o6;->h:Lv0/q;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lv0/b3$b;->e(Lv0/q;)Lv0/b3$b;

    .line 168
    .line 169
    .line 170
    new-instance v0, Lk0/o6$a;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lk0/o6$a;-><init>(Lk0/o6;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lv0/b3$b;->l(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Lv0/b3$b;

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 179
    .line 180
    iget-object v1, p0, Lk0/o6;->g:Landroidx/camera/core/g;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/camera/core/g;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v2, p0, Lk0/o6;->g:Landroidx/camera/core/g;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/camera/core/g;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-object v3, p0, Lk0/o6;->g:Landroidx/camera/core/g;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/camera/core/g;->c()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-direct {v0, v1, v2, v3}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lv0/b3$b;->y(Landroid/hardware/camera2/params/InputConfiguration;)Lv0/b3$b;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Lv0/b3$b;->C(I)Lv0/b3$b;

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk0/o6;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk0/o6;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public f()Landroidx/camera/core/d;
    .locals 2
    .annotation build Ll/q0;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lk0/o6;->b:Lh1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/d;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const-string v0, "ZslControlImpl"

    .line 11
    .line 12
    const-string v1, "dequeueImageFromBuffer no such element"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ls0/m2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method public g(Landroidx/camera/core/d;)Z
    .locals 3
    .param p1    # Landroidx/camera/core/d;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/d;->F1()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lk0/o6;->j:Landroid/media/ImageWriter;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v0, p1}, Le1/a;->e(Landroid/media/ImageWriter;Landroid/media/Image;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "enqueueImageToImageWriter throws IllegalStateException = "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "ZslControlImpl"

    .line 40
    .line 41
    invoke-static {v0, p1}, Ls0/m2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk0/o6;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/o6;->b:Lh1/g;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Lh1/a;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lh1/a;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/camera/core/d;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/camera/core/d;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lk0/o6;->i:Lv0/f1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lk0/o6;->g:Landroidx/camera/core/g;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lv0/f1;->k()Lcom/google/common/util/concurrent/s1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lk0/l6;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Lk0/l6;-><init>(Landroidx/camera/core/g;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lb1/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v3, v4, v2}, Lcom/google/common/util/concurrent/s1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lk0/o6;->g:Landroidx/camera/core/g;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lv0/f1;->d()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lk0/o6;->i:Lv0/f1;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lk0/o6;->j:Landroid/media/ImageWriter;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lk0/o6;->j:Landroid/media/ImageWriter;

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final k(Lm0/z;)Ljava/util/Map;
    .locals 9
    .param p1    # Lm0/z;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/z;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lm0/z;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Failed to retrieve StreamConfigurationMap, error = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "ZslControlImpl"

    .line 33
    .line 34
    invoke-static {v0, p1}, Ls0/m2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    array-length v2, v1

    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    :goto_1
    if-ge v4, v2, :cond_2

    .line 60
    .line 61
    aget v5, v1, v4

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    new-instance v7, La1/g;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-direct {v7, v8}, La1/g;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    aget-object v6, v6, v3

    .line 83
    .line 84
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-object v0

    .line 91
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final l(Lm0/z;I)Z
    .locals 4
    .param p1    # Lm0/z;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lm0/z;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    array-length p2, p1

    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p2, :cond_3

    .line 23
    .line 24
    aget v2, p1, v1

    .line 25
    .line 26
    const/16 v3, 0x100

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v0
.end method

.method public final synthetic m(Lv0/y1;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lv0/y1;->b()Landroidx/camera/core/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk0/o6;->b:Lh1/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lh1/g;->d(Landroidx/camera/core/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Failed to acquire latest image IllegalStateException = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "ZslControlImpl"

    .line 36
    .line 37
    invoke-static {v0, p1}, Ls0/m2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method

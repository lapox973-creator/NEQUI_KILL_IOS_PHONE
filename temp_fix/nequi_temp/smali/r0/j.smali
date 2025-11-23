.class public final Lr0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr0/n;
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "Camera2CameraInfo"


# instance fields
.field public a:Lk0/d1;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public b:Lk0/q2;
    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/d1;)V
    .locals 0
    .param p1    # Lk0/d1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr0/j;->a:Lk0/d1;

    return-void
.end method

.method public constructor <init>(Lk0/q2;)V
    .locals 0
    .param p1    # Lk0/q2;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr0/j;->b:Lk0/q2;

    return-void
.end method

.method public static a(Ls0/u;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 2
    .param p0    # Ls0/u;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    instance-of v0, p0, Lk0/q2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lk0/q2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk0/q2;->N()Lm0/z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lm0/z;->f()Landroid/hardware/camera2/CameraCharacteristics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Lv0/h0;

    .line 17
    .line 18
    invoke-interface {p0}, Lv0/h0;->b()Lv0/h0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Lk0/d1;

    .line 23
    .line 24
    const-string v1, "CameraInfo does not contain any Camera2 information."

    .line 25
    .line 26
    invoke-static {v0, v1}, Ld8/w;->o(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lk0/d1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lk0/d1;->N()Lm0/z;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lm0/z;->f()Landroid/hardware/camera2/CameraCharacteristics;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static b(Ls0/u;)Lr0/j;
    .locals 2
    .param p0    # Ls0/u;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    instance-of v0, p0, Lk0/q2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lk0/q2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk0/q2;->M()Lr0/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Lv0/h0;

    .line 13
    .line 14
    invoke-interface {p0}, Lv0/h0;->b()Lv0/h0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Lk0/d1;

    .line 19
    .line 20
    const-string v1, "CameraInfo doesn\'t contain Camera2 implementation."

    .line 21
    .line 22
    invoke-static {v0, v1}, Ld8/w;->b(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lk0/d1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lk0/d1;->M()Lr0/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics$Key;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/j;->b:Lk0/q2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk0/q2;->N()Lm0/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lm0/z;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lr0/j;->a:Lk0/d1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk0/d1;->N()Lm0/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lm0/z;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;"
        }
    .end annotation

    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/j;->b:Lk0/q2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lr0/j;->a:Lk0/d1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk0/d1;->O()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/j;->b:Lk0/q2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk0/q2;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lr0/j;->a:Lk0/d1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk0/d1;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

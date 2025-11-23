.class public final Ln0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/g$a;
    }
.end annotation


# instance fields
.field public final a:Ln0/g$a;


# direct methods
.method public constructor <init>(Ln0/g$a;)V
    .locals 0
    .param p1    # Ln0/g$a;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/g;->a:Ln0/g$a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lm0/z;)Ln0/g;
    .locals 2
    .param p0    # Lm0/z;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ln0/e;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lm0/z;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ln0/f;->a(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ln0/g;->f(Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ln0/g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Ln0/i;->a:Ln0/g;

    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public static f(Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ln0/g;
    .locals 2
    .param p0    # Landroid/hardware/camera2/params/DynamicRangeProfiles;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .annotation build Ll/x0;
        value = 0x21
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    .line 15
    .line 16
    invoke-static {v0, v1}, Ld8/w;->o(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ln0/g;

    .line 20
    .line 21
    new-instance v1, Ln0/h;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ln0/h;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ln0/g;-><init>(Ln0/g$a;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public b(Ls0/n0;)Ljava/util/Set;
    .locals 1
    .param p1    # Ls0/n0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/n0;",
            ")",
            "Ljava/util/Set<",
            "Ls0/n0;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/g;->a:Ln0/g$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln0/g$a;->e(Ls0/n0;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ls0/n0;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/g;->a:Ln0/g$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/g$a;->c()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Ls0/n0;)Z
    .locals 1
    .param p1    # Ls0/n0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln0/g;->a:Ln0/g$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln0/g$a;->d(Ls0/n0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 2
    .annotation build Ll/q0;
    .end annotation

    .annotation build Ll/x0;
        value = 0x21
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    .line 11
    .line 12
    invoke-static {v0, v1}, Ld8/w;->o(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ln0/g;->a:Ln0/g$a;

    .line 16
    .line 17
    invoke-interface {v0}, Ln0/g$a;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

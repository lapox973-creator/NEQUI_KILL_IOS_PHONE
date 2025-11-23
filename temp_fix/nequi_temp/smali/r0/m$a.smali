.class public final Lr0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls0/x0<",
        "Lr0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/j2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv0/j2;->v0()Lv0/j2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lr0/m$a;->a:Lv0/j2;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lr0/m$a;Lv0/x0;Lv0/x0$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr0/m$a;->j(Lr0/m$a;Lv0/x0;Lv0/x0$a;)Z

    move-result p0

    return p0
.end method

.method public static h(Lv0/x0;)Lr0/m$a;
    .locals 3
    .param p0    # Lv0/x0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lr0/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr0/l;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lr0/l;-><init>(Lr0/m$a;Lv0/x0;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "camera2.captureRequest.option."

    .line 12
    .line 13
    invoke-interface {p0, v2, v1}, Lv0/x0;->h(Ljava/lang/String;Lv0/x0$b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic j(Lr0/m$a;Lv0/x0;Lv0/x0$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/m$a;->b()Lv0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p2}, Lv0/x0;->e(Lv0/x0$a;)Lv0/x0$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, p2}, Lv0/x0;->f(Lv0/x0$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p2, v0, p1}, Lv0/i2;->L(Lv0/x0$a;Lv0/x0$c;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public b()Lv0/i2;
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/m$a;->a:Lv0/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr0/m$a;->f()Lr0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lr0/m;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lr0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/m$a;->a:Lv0/j2;

    .line 4
    .line 5
    invoke-static {v1}, Lv0/o2;->t0(Lv0/x0;)Lv0/o2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lr0/m;-><init>(Lv0/x0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest$Key;)Lr0/m$a;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;)",
            "Lr0/m$a;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Lj0/a;->t0(Landroid/hardware/camera2/CaptureRequest$Key;)Lv0/x0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lr0/m$a;->a:Lv0/j2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lv0/j2;->n(Lv0/x0$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public k(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr0/m$a;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "Lr0/m$a;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Lj0/a;->t0(Landroid/hardware/camera2/CaptureRequest$Key;)Lv0/x0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lr0/m$a;->a:Lv0/j2;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lv0/j2;->M(Lv0/x0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

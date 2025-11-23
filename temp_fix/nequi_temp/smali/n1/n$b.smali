.class public Ln1/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lv0/j2;


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
    iput-object v0, p0, Ln1/n$b;->a:Lv0/j2;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ln1/n$b;Lv0/x0;Lv0/x0$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln1/n$b;->d(Ln1/n$b;Lv0/x0;Lv0/x0$a;)Z

    move-result p0

    return p0
.end method

.method public static c(Lv0/x0;)Ln1/n$b;
    .locals 3
    .param p0    # Lv0/x0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Ln1/n$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ln1/n$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln1/o;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Ln1/o;-><init>(Ln1/n$b;Lv0/x0;)V

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

.method public static synthetic d(Ln1/n$b;Lv0/x0;Lv0/x0$a;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ln1/n$b;->a:Lv0/j2;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lv0/x0;->e(Lv0/x0$a;)Lv0/x0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, p2}, Lv0/x0;->f(Lv0/x0$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p2, v0, p1}, Lv0/j2;->L(Lv0/x0$a;Lv0/x0$c;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public b()Ln1/n;
    .locals 3
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Ln1/n;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/n$b;->a:Lv0/j2;

    .line 4
    .line 5
    invoke-static {v1}, Lv0/o2;->t0(Lv0/x0;)Lv0/o2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Ln1/n;-><init>(Lv0/x0;Ln1/n$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ln1/n$b;
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
            "Ln1/n$b;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Ln1/n;->r0(Landroid/hardware/camera2/CaptureRequest$Key;)Lv0/x0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ln1/n$b;->a:Lv0/j2;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lv0/j2;->M(Lv0/x0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.class public final Lv0/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Ls0/e3;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv0/l0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lv0/l0;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv0/l0$b;->e:Ls0/e3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ls0/e3$c;)Ls0/e3$d;
    .locals 2
    .param p1    # Ls0/e3$c;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/l0$b;->e:Ls0/e3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/e3;->a(Ls0/e3$c;)Ls0/e3$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls0/e3$d;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ls0/e3$c;->a1()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lv0/t0$b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "CameraX"

    .line 22
    .line 23
    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 24
    .line 25
    invoke-static {v0, v1}, Ls0/m2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lv0/t0$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lv0/t0$b;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Ls0/e3$d;->i:Ls0/e3$d;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Ls0/e3$d;->f:Ls0/e3$d;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    sget-object p1, Ls0/e3$d;->g:Ls0/e3$d;

    .line 43
    .line 44
    return-object p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/l0$b;->e:Ls0/e3;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/e3;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c(J)Ls0/e3;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lv0/l0$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lv0/l0$b;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

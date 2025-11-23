.class public final Lk0/r4;
.super Lk0/f1;
.source "SourceFile"


# static fields
.field public static final c:Lk0/r4;


# instance fields
.field public final b:Lp0/k;
    .annotation build Ll/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk0/r4;

    .line 2
    .line 3
    new-instance v1, Lp0/k;

    .line 4
    .line 5
    invoke-direct {v1}, Lp0/k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lk0/r4;-><init>(Lp0/k;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lk0/r4;->c:Lk0/r4;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lp0/k;)V
    .locals 0
    .param p1    # Lp0/k;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lk0/f1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/r4;->b:Lp0/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lv0/t3;Lv0/v0$a;)V
    .locals 2
    .param p1    # Lv0/t3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/v0$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/t3<",
            "*>;",
            "Lv0/v0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lk0/f1;->a(Lv0/t3;Lv0/v0$a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lv0/s1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lv0/s1;

    .line 9
    .line 10
    new-instance v0, Lj0/a$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lj0/a$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lv0/s1;->H0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lk0/r4;->b:Lp0/k;

    .line 22
    .line 23
    invoke-virtual {p1}, Lv0/s1;->v0()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1, p1, v0}, Lp0/k;->a(ILj0/a$a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lj0/a$a;->c()Lj0/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Lv0/v0$a;->e(Lv0/x0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "config is not ImageCaptureConfig"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

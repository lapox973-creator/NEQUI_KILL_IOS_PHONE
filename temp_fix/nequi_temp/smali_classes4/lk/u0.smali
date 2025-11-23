.class public final Llk/u0;
.super Lsj/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk/u0$a;,
        Llk/u0$c;,
        Llk/u0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/k0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[Lsj/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsj/q0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lsj/q0;Lak/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsj/q0<",
            "+TT;>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk/u0;->a:[Lsj/q0;

    .line 5
    .line 6
    iput-object p2, p0, Llk/u0;->b:Lak/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Z0(Lsj/n0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/n0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llk/u0;->a:[Lsj/q0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, v3

    .line 9
    .line 10
    new-instance v1, Llk/h0$a;

    .line 11
    .line 12
    new-instance v2, Llk/u0$a;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Llk/u0$a;-><init>(Llk/u0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Llk/h0$a;-><init>(Lsj/n0;Lak/o;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lsj/q0;->a(Lsj/n0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v2, Llk/u0$b;

    .line 25
    .line 26
    iget-object v4, p0, Llk/u0;->b:Lak/o;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1, v4}, Llk/u0$b;-><init>(Lsj/n0;ILak/o;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Lsj/n0;->c(Lxj/c;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v3, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Llk/u0$b;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    aget-object p1, v0, v3

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v0, "One of the sources is null"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, v3}, Llk/u0$b;->c(Ljava/lang/Throwable;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v4, v2, Llk/u0$b;->c:[Llk/u0$c;

    .line 59
    .line 60
    aget-object v4, v4, v3

    .line 61
    .line 62
    invoke-interface {p1, v4}, Lsj/q0;->a(Lsj/n0;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method

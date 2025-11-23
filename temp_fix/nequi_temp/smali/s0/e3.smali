.class public interface abstract Ls0/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/e3$d;,
        Ls0/e3$c;,
        Ls0/e3$b;
    }
.end annotation

.annotation build Ls0/t0;
.end annotation


# static fields
.field public static final a:J = 0x1770L
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation
.end field

.field public static final b:Ls0/e3;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public static final c:Ls0/e3;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public static final d:Ls0/e3;
    .annotation build Ll/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls0/d3;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/d3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/e3;->b:Ls0/e3;

    .line 7
    .line 8
    new-instance v0, Lv0/l0$b;

    .line 9
    .line 10
    invoke-static {}, Ls0/e3;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2}, Lv0/l0$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls0/e3;->c:Ls0/e3;

    .line 18
    .line 19
    new-instance v0, Lv0/l0;

    .line 20
    .line 21
    invoke-static {}, Ls0/e3;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {v0, v1, v2}, Lv0/l0;-><init>(J)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ls0/e3;->d:Ls0/e3;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic d(Ls0/e3$c;)Ls0/e3$d;
    .locals 0

    .line 1
    invoke-static {p0}, Ls0/e3;->f(Ls0/e3$c;)Ls0/e3$d;

    move-result-object p0

    return-object p0
.end method

.method public static e()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1770

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(Ls0/e3$c;)Ls0/e3$d;
    .locals 0

    .line 1
    sget-object p0, Ls0/e3$d;->f:Ls0/e3$d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract a(Ls0/e3$c;)Ls0/e3$d;
    .param p1    # Ls0/e3$c;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation
.end method

.method public b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

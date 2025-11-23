.class public final Ls0/e3$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/e3$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Ls0/t0;
.end annotation


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ls0/e3$d$a;->a:Z

    .line 6
    .line 7
    invoke-static {}, Ls0/e3$d;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Ls0/e3$d$a;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ls0/e3$d;
    .locals 5
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Ls0/e3$d;

    .line 2
    .line 3
    iget-boolean v1, p0, Ls0/e3$d$a;->a:Z

    .line 4
    .line 5
    iget-wide v2, p0, Ls0/e3$d$a;->b:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Ls0/e3$d;-><init>(ZJLs0/e3$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(J)Ls0/e3$d$a;
    .locals 0
    .param p1    # J
        .annotation build Ll/g0;
            from = 0x64L
            to = 0x7d0L
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-wide p1, p0, Ls0/e3$d$a;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Ls0/e3$d$a;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ls0/e3$d$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

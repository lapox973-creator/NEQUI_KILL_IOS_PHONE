.class public final Ls0/e3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Ls0/t0;
.end annotation


# instance fields
.field public final a:Ls0/e3;

.field public b:J


# direct methods
.method public constructor <init>(Ls0/e3;)V
    .locals 2
    .param p1    # Ls0/e3;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/e3$b;->a:Ls0/e3;

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/e3;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Ls0/e3$b;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ls0/e3;
    .locals 4
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/e3$b;->a:Ls0/e3;

    .line 2
    .line 3
    instance-of v1, v0, Lv0/a3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lv0/a3;

    .line 8
    .line 9
    iget-wide v1, p0, Ls0/e3$b;->b:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lv0/a3;->c(J)Ls0/e3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lv0/n3;

    .line 17
    .line 18
    iget-wide v1, p0, Ls0/e3$b;->b:J

    .line 19
    .line 20
    iget-object v3, p0, Ls0/e3$b;->a:Ls0/e3;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lv0/n3;-><init>(JLs0/e3;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public b(J)Ls0/e3$b;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-wide p1, p0, Ls0/e3$b;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lv0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/a3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/l0$b;
    }
.end annotation

.annotation build Ls0/t0;
.end annotation


# instance fields
.field public final e:Ls0/e3;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv0/n3;

    .line 5
    .line 6
    new-instance v1, Lv0/l0$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lv0/l0$a;-><init>(Lv0/l0;J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, Lv0/n3;-><init>(JLs0/e3;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lv0/l0;->e:Ls0/e3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ls0/e3$c;)Ls0/e3$d;
    .locals 1
    .param p1    # Ls0/e3$c;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/l0;->e:Ls0/e3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/e3;->a(Ls0/e3$c;)Ls0/e3$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/l0;->e:Ls0/e3;

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
    new-instance v0, Lv0/l0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lv0/l0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

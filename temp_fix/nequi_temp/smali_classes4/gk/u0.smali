.class public final Lgk/u0;
.super Lsj/s;
.source "SourceFile"

# interfaces
.implements Ldk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/s<",
        "TT;>;",
        "Ldk/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lsj/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/u0;->a:Lsj/l;

    .line 5
    .line 6
    iput-wide p2, p0, Lgk/u0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()Lsj/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lgk/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/u0;->a:Lsj/l;

    .line 4
    .line 5
    iget-wide v2, p0, Lgk/u0;->b:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lgk/t0;-><init>(Lsj/l;JLjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v6}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public p1(Lsj/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/u0;->a:Lsj/l;

    .line 2
    .line 3
    new-instance v1, Lgk/u0$a;

    .line 4
    .line 5
    iget-wide v2, p0, Lgk/u0;->b:J

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v3}, Lgk/u0$a;-><init>(Lsj/v;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsj/l;->c6(Lsj/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

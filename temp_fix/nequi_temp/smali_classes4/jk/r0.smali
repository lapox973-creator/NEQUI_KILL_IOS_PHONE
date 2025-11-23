.class public final Ljk/r0;
.super Lsj/s;
.source "SourceFile"

# interfaces
.implements Ldk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/s<",
        "TT;>;",
        "Ldk/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lsj/g0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/r0;->a:Lsj/g0;

    .line 5
    .line 6
    iput-wide p2, p0, Ljk/r0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Lsj/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljk/q0;

    .line 2
    .line 3
    iget-object v1, p0, Ljk/r0;->a:Lsj/g0;

    .line 4
    .line 5
    iget-wide v2, p0, Ljk/r0;->b:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Ljk/q0;-><init>(Lsj/g0;JLjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v6}, Luk/a;->S(Lsj/b0;)Lsj/b0;

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
    iget-object v0, p0, Ljk/r0;->a:Lsj/g0;

    .line 2
    .line 3
    new-instance v1, Ljk/r0$a;

    .line 4
    .line 5
    iget-wide v2, p0, Ljk/r0;->b:J

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v3}, Ljk/r0$a;-><init>(Lsj/v;J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsj/g0;->a(Lsj/i0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

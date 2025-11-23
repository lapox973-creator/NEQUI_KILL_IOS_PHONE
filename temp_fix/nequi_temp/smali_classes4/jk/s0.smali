.class public final Ljk/s0;
.super Lsj/k0;
.source "SourceFile"

# interfaces
.implements Ldk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/k0<",
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

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/g0;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/s0;->a:Lsj/g0;

    .line 5
    .line 6
    iput-wide p2, p0, Ljk/s0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ljk/s0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Z0(Lsj/n0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/s0;->a:Lsj/g0;

    .line 2
    .line 3
    new-instance v1, Ljk/s0$a;

    .line 4
    .line 5
    iget-wide v2, p0, Ljk/s0;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Ljk/s0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3, v4}, Ljk/s0$a;-><init>(Lsj/n0;JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lsj/g0;->a(Lsj/i0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

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
    iget-object v1, p0, Ljk/s0;->a:Lsj/g0;

    .line 4
    .line 5
    iget-wide v2, p0, Ljk/s0;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Ljk/s0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Ljk/q0;-><init>(Lsj/g0;JLjava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.class public final Ljk/t2;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/t2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljk/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lak/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(Lsj/b0;JLak/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/b0<",
            "TT;>;J",
            "Lak/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ljk/t2;->b:Lak/r;

    .line 5
    .line 6
    iput-wide p2, p0, Ljk/t2;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lbk/g;

    .line 2
    .line 3
    invoke-direct {v5}, Lbk/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v5}, Lsj/i0;->c(Lxj/c;)V

    .line 7
    .line 8
    .line 9
    new-instance v7, Ljk/t2$a;

    .line 10
    .line 11
    iget-wide v2, p0, Ljk/t2;->c:J

    .line 12
    .line 13
    iget-object v4, p0, Ljk/t2;->b:Lak/r;

    .line 14
    .line 15
    iget-object v6, p0, Ljk/a;->a:Lsj/g0;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Ljk/t2$a;-><init>(Lsj/i0;JLak/r;Lbk/g;Lsj/g0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Ljk/t2$a;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

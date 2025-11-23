.class public final Ljk/n0;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/n0$a;
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

.annotation build Lwj/e;
.end annotation


# instance fields
.field public final b:Lak/a;


# direct methods
.method public constructor <init>(Lsj/g0;Lak/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "TT;>;",
            "Lak/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljk/n0;->b:Lak/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/a;->a:Lsj/g0;

    .line 2
    .line 3
    new-instance v1, Ljk/n0$a;

    .line 4
    .line 5
    iget-object v2, p0, Ljk/n0;->b:Lak/a;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljk/n0$a;-><init>(Lsj/i0;Lak/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsj/g0;->a(Lsj/i0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

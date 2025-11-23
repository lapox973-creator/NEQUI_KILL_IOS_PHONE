.class public final Ljk/d0;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljk/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/g0;Lak/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "TT;>;",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljk/d0;->b:Lak/o;

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
    new-instance v1, Ljk/d0$a;

    .line 4
    .line 5
    new-instance v2, Lsk/m;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lsk/m;-><init>(Lsj/i0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljk/d0;->b:Lak/o;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Ljk/d0$a;-><init>(Lsj/i0;Lak/o;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lsj/g0;->a(Lsj/i0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

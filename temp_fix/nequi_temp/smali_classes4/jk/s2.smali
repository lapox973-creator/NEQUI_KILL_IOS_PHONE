.class public final Ljk/s2;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/s2$a;
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
.field public final b:Lak/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/b0;Lak/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/b0<",
            "TT;>;",
            "Lak/d<",
            "-",
            "Ljava/lang/Integer;",
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
    iput-object p2, p0, Ljk/s2;->b:Lak/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbk/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lbk/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lsj/i0;->c(Lxj/c;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljk/s2$a;

    .line 10
    .line 11
    iget-object v2, p0, Ljk/s2;->b:Lak/d;

    .line 12
    .line 13
    iget-object v3, p0, Ljk/a;->a:Lsj/g0;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2, v0, v3}, Ljk/s2$a;-><init>(Lsj/i0;Lak/d;Lbk/g;Lsj/g0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljk/s2$a;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

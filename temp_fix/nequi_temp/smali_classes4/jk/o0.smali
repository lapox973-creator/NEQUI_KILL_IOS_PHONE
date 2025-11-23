.class public final Ljk/o0;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/o0$a;
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
.field public final b:Lak/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lak/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lak/a;

.field public final e:Lak/a;


# direct methods
.method public constructor <init>(Lsj/g0;Lak/g;Lak/g;Lak/a;Lak/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "TT;>;",
            "Lak/g<",
            "-TT;>;",
            "Lak/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lak/a;",
            "Lak/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljk/o0;->b:Lak/g;

    .line 5
    .line 6
    iput-object p3, p0, Ljk/o0;->c:Lak/g;

    .line 7
    .line 8
    iput-object p4, p0, Ljk/o0;->d:Lak/a;

    .line 9
    .line 10
    iput-object p5, p0, Ljk/o0;->e:Lak/a;

    .line 11
    .line 12
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
    iget-object v0, p0, Ljk/a;->a:Lsj/g0;

    .line 2
    .line 3
    new-instance v7, Ljk/o0$a;

    .line 4
    .line 5
    iget-object v3, p0, Ljk/o0;->b:Lak/g;

    .line 6
    .line 7
    iget-object v4, p0, Ljk/o0;->c:Lak/g;

    .line 8
    .line 9
    iget-object v5, p0, Ljk/o0;->d:Lak/a;

    .line 10
    .line 11
    iget-object v6, p0, Ljk/o0;->e:Lak/a;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Ljk/o0$a;-><init>(Lsj/i0;Lak/g;Lak/g;Lak/a;Lak/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7}, Lsj/g0;->a(Lsj/i0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

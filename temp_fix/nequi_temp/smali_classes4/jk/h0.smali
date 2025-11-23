.class public final Ljk/h0;
.super Lsj/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsj/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/g0<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/g0;Lsj/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "+TT;>;",
            "Lsj/g0<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/h0;->a:Lsj/g0;

    .line 5
    .line 6
    iput-object p2, p0, Ljk/h0;->b:Lsj/g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 2
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
    new-instance v1, Ljk/h0$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, Ljk/h0$a;-><init>(Ljk/h0;Lbk/g;Lsj/i0;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ljk/h0;->b:Lsj/g0;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lsj/g0;->a(Lsj/i0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

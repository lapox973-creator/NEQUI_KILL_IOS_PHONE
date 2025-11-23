.class public final Llk/r0;
.super Lsj/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/q0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/q0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk/r0;->a:Lsj/q0;

    .line 5
    .line 6
    return-void
.end method

.method public static e8(Lsj/i0;)Lsj/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/i0<",
            "-TT;>;)",
            "Lsj/n0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lwj/e;
    .end annotation

    .line 1
    new-instance v0, Llk/r0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llk/r0$a;-><init>(Lsj/i0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llk/r0;->a:Lsj/q0;

    .line 2
    .line 3
    invoke-static {p1}, Llk/r0;->e8(Lsj/i0;)Lsj/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lsj/q0;->a(Lsj/n0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

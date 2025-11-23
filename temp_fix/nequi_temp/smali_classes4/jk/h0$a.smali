.class public final Ljk/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/h0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsj/i0<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lbk/g;

.field public final b:Lsj/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:Ljk/h0;


# direct methods
.method public constructor <init>(Ljk/h0;Lbk/g;Lsj/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/g;",
            "Lsj/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljk/h0$a;->d:Ljk/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljk/h0$a;->a:Lbk/g;

    .line 7
    .line 8
    iput-object p3, p0, Ljk/h0$a;->b:Lsj/i0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Lxj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/h0$a;->a:Lbk/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbk/g;->c(Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljk/h0$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljk/h0$a;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Ljk/h0$a;->d:Ljk/h0;

    .line 10
    .line 11
    iget-object v0, v0, Ljk/h0;->a:Lsj/g0;

    .line 12
    .line 13
    new-instance v1, Ljk/h0$a$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljk/h0$a$a;-><init>(Ljk/h0$a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lsj/g0;->a(Lsj/i0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/h0$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ljk/h0$a;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Ljk/h0$a;->b:Lsj/i0;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljk/h0$a;->onComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

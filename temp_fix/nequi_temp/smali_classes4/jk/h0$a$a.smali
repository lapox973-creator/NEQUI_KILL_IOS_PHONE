.class public final Ljk/h0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/h0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsj/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljk/h0$a;


# direct methods
.method public constructor <init>(Ljk/h0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk/h0$a$a;->a:Ljk/h0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lxj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/h0$a$a;->a:Ljk/h0$a;

    .line 2
    .line 3
    iget-object v0, v0, Ljk/h0$a;->a:Lbk/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbk/g;->c(Lxj/c;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/h0$a$a;->a:Ljk/h0$a;

    .line 2
    .line 3
    iget-object v0, v0, Ljk/h0$a;->b:Lsj/i0;

    .line 4
    .line 5
    invoke-interface {v0}, Lsj/i0;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/h0$a$a;->a:Ljk/h0$a;

    .line 2
    .line 3
    iget-object v0, v0, Ljk/h0$a;->b:Lsj/i0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/h0$a$a;->a:Ljk/h0$a;

    .line 2
    .line 3
    iget-object v0, v0, Ljk/h0$a;->b:Lsj/i0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsj/i0;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

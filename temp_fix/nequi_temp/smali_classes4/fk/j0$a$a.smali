.class public final Lfk/j0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/j0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lfk/j0$a;


# direct methods
.method public constructor <init>(Lfk/j0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk/j0$a$a;->a:Lfk/j0$a;

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
    iget-object v0, p0, Lfk/j0$a$a;->a:Lfk/j0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lfk/j0$a;->b:Lxj/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxj/b;->a(Lxj/c;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/j0$a$a;->a:Lfk/j0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lfk/j0$a;->b:Lxj/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxj/b;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfk/j0$a$a;->a:Lfk/j0$a;

    .line 9
    .line 10
    iget-object v0, v0, Lfk/j0$a;->c:Lsj/f;

    .line 11
    .line 12
    invoke-interface {v0}, Lsj/f;->onComplete()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/j0$a$a;->a:Lfk/j0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lfk/j0$a;->b:Lxj/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxj/b;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfk/j0$a$a;->a:Lfk/j0$a;

    .line 9
    .line 10
    iget-object v0, v0, Lfk/j0$a;->c:Lsj/f;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lsj/f;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

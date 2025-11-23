.class public final Lfk/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/f;
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lsj/f;

.field public b:Lxj/c;


# direct methods
.method public constructor <init>(Lsj/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/w$a;->a:Lsj/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/w$a;->b:Lxj/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxj/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Lxj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/w$a;->b:Lxj/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbk/d;->i(Lxj/c;Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lfk/w$a;->b:Lxj/c;

    .line 10
    .line 11
    iget-object p1, p0, Lfk/w$a;->a:Lsj/f;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lsj/f;->c(Lxj/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/w$a;->b:Lxj/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbk/d;->a:Lbk/d;

    .line 7
    .line 8
    iput-object v0, p0, Lfk/w$a;->b:Lxj/c;

    .line 9
    .line 10
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/w$a;->a:Lsj/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lsj/f;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/w$a;->a:Lsj/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsj/f;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

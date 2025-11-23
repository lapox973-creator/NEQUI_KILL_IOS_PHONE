.class public Lu0/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/z0;->q(Lu0/l;)Lcom/google/common/util/concurrent/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc1/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu0/l;

.field public final synthetic b:Lu0/z0;


# direct methods
.method public constructor <init>(Lu0/z0;Lu0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/z0$a;->b:Lu0/z0;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/z0$a;->a:Lu0/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0
    .param p1    # Ljava/lang/Void;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lu0/z0$a;->b:Lu0/z0;

    .line 2
    .line 3
    iget-object p1, p1, Lu0/z0;->b:Lu0/y;

    .line 4
    .line 5
    invoke-interface {p1}, Lu0/y;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu0/z0$a;->a:Lu0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/l;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lu0/z0$a;->a:Lu0/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu0/l;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lv0/v0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lv0/v0;->f()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    instance-of v1, p1, Ls0/z1;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lu0/z0$a;->b:Lu0/z0;

    .line 32
    .line 33
    iget-object v1, v1, Lu0/z0;->c:Lu0/z;

    .line 34
    .line 35
    check-cast p1, Ls0/z1;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lu0/z0$b;->c(ILs0/z1;)Lu0/z0$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lu0/z;->n(Lu0/z0$b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lu0/z0$a;->b:Lu0/z0;

    .line 46
    .line 47
    iget-object v1, v1, Lu0/z0;->c:Lu0/z;

    .line 48
    .line 49
    new-instance v2, Ls0/z1;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    const-string v4, "Failed to submit capture request"

    .line 53
    .line 54
    invoke-direct {v2, v3, v4, p1}, Ls0/z1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lu0/z0$b;->c(ILs0/z1;)Lu0/z0$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Lu0/z;->n(Lu0/z0$b;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lu0/z0$a;->b:Lu0/z0;

    .line 65
    .line 66
    iget-object p1, p1, Lu0/z0;->b:Lu0/y;

    .line 67
    .line 68
    invoke-interface {p1}, Lu0/y;->c()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu0/z0$a;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

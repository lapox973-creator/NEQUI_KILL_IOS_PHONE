.class public abstract Lrp/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp/o1;


# instance fields
.field public final a:Lrp/o1;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrp/o1;)V
    .locals 1
    .param p1    # Lrp/o1;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrp/y;->a:Lrp/o1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lrp/o1;
    .locals 1
    .annotation build Lun/i;
        name = "-deprecated_delegate"
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "moved to val"
        replaceWith = .subannotation Lxm/a1;
            expression = "delegate"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrp/y;->a:Lrp/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrp/o1;
    .locals 1
    .annotation build Lun/i;
        name = "delegate"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrp/y;->a:Lrp/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrp/y;->a:Lrp/o1;

    .line 2
    .line 3
    invoke-interface {v0}, Lrp/o1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read(Lrp/l;J)J
    .locals 1
    .param p1    # Lrp/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrp/y;->a:Lrp/o1;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lrp/o1;->read(Lrp/l;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public timeout()Lrp/q1;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrp/y;->a:Lrp/o1;

    .line 2
    .line 3
    invoke-interface {v0}, Lrp/o1;->timeout()Lrp/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x28

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lrp/y;->a:Lrp/o1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

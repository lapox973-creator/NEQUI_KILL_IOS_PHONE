.class public final Lrp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp/m1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public timeout()Lrp/q1;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lrp/q1;->e:Lrp/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(Lrp/l;J)V
    .locals 1
    .param p1    # Lrp/l;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Lrp/l;->skip(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

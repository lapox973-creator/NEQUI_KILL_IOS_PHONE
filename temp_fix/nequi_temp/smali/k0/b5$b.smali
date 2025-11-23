.class public Lk0/b5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/d3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/b5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/q;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lv0/u;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lv0/q;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk0/b5$b;->c:Lv0/u;

    .line 4
    iput p1, p0, Lk0/b5$b;->b:I

    .line 5
    iput-object p2, p0, Lk0/b5$b;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lk0/b5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk0/b5$b;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lk0/b5$b;->c:Lv0/u;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lv0/u$a;

    .line 7
    .line 8
    invoke-direct {p1}, Lv0/u$a;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lk0/b5$b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lv0/q;

    .line 28
    .line 29
    iget v2, p0, Lk0/b5$b;->b:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Lv0/q;->b(ILv0/u;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void
.end method

.method public b(JILv0/u;)V
    .locals 0
    .param p4    # Lv0/u;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iput-object p4, p0, Lk0/b5$b;->c:Lv0/u;

    .line 2
    .line 3
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lk0/b5$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lv0/q;

    .line 18
    .line 19
    iget v1, p0, Lk0/b5$b;->b:I

    .line 20
    .line 21
    new-instance v2, Lv0/s;

    .line 22
    .line 23
    sget-object v3, Lv0/s$a;->a:Lv0/s$a;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lv0/s;-><init>(Lv0/s$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lv0/q;->c(ILv0/s;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public d(IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk0/b5$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lv0/q;

    .line 18
    .line 19
    iget p3, p0, Lk0/b5$b;->b:I

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lv0/q;->e(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onCaptureProcessProgressed(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/b5$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lv0/q;

    .line 18
    .line 19
    iget v2, p0, Lk0/b5$b;->b:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lv0/q;->d(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.class public interface abstract Lj4/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/n0$a;
    }
.end annotation


# direct methods
.method public static synthetic q(Lj4/n0;Lj4/p0;Lj4/p0;Lj4/p0;)Lj4/p0;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj4/n0;->mergeRecords(Lj4/p0;Lj4/p0;Lj4/p0;)Lj4/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract getFirstStateRecord()Lj4/p0;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public mergeRecords(Lj4/p0;Lj4/p0;Lj4/p0;)Lj4/p0;
    .locals 0
    .param p1    # Lj4/p0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lj4/p0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lj4/p0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract prependStateRecord(Lj4/p0;)V
    .param p1    # Lj4/p0;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.class public Lfi/i3$e;
.super Lfi/i3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/i3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lfi/i3;


# direct methods
.method public constructor <init>(Lfi/i3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "offset",
            "length"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/i3$e;->e:Lfi/i3;

    .line 2
    .line 3
    invoke-direct {p0}, Lfi/i3;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lfi/i3$e;->c:I

    .line 7
    .line 8
    iput p3, p0, Lfi/i3$e;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/i3$e;->e:Lfi/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/e3;->e()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfi/i3$e;->e:Lfi/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/e3;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lfi/i3$e;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lfi/i3$e;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lfi/i3$e;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lci/h0;->C(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfi/i3$e;->e:Lfi/i3;

    .line 7
    .line 8
    iget v1, p0, Lfi/i3$e;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfi/i3$e;->e:Lfi/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/e3;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lfi/i3$e;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lfi/i3;->q()Lfi/x7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lfi/i3;->L()Lfi/y7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lfi/i3;->N(I)Lfi/y7;

    move-result-object p1

    return-object p1
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public q0(II)Lfi/i3;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lfi/i3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lfi/i3$e;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lci/h0;->f0(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfi/i3$e;->e:Lfi/i3;

    .line 7
    .line 8
    iget v1, p0, Lfi/i3$e;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lfi/i3;->q0(II)Lfi/i3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lfi/i3$e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lfi/i3$e;->q0(II)Lfi/i3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

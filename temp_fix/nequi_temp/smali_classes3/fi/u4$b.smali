.class public final Lfi/u4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:I = -0x1


# instance fields
.field public final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TB;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TB;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lfi/u4$b;->b:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lfi/u4$b;->c:I

    .line 5
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lfi/u4$b;->a:Ljava/util/Comparator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Comparator;Lfi/u4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfi/u4$b;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic a(Lfi/u4$b;)Lfi/l5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi/u4$b;->g()Lfi/l5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lfi/u4$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lfi/u4$b;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public c()Lfi/u4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>()",
            "Lfi/u4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lfi/u4$b;->d(Ljava/lang/Iterable;)Lfi/u4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(Ljava/lang/Iterable;)Lfi/u4;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialContents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lfi/u4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/u4;

    .line 2
    .line 3
    iget v1, p0, Lfi/u4$b;->b:I

    .line 4
    .line 5
    iget v2, p0, Lfi/u4$b;->c:I

    .line 6
    .line 7
    invoke-static {v1, v2, p1}, Lfi/u4;->I(IILjava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lfi/u4;-><init>(Lfi/u4$b;ILfi/u4$a;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lfi/u4;->offer(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public e(I)Lfi/u4$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lfi/u4$b<",
            "TB;>;"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lci/h0;->d(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lfi/u4$b;->b:I

    .line 10
    .line 11
    return-object p0
.end method

.method public f(I)Lfi/u4$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lfi/u4$b<",
            "TB;>;"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lci/h0;->d(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lfi/u4$b;->c:I

    .line 10
    .line 11
    return-object p0
.end method

.method public final g()Lfi/l5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>()",
            "Lfi/l5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/u4$b;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-static {v0}, Lfi/l5;->i(Ljava/util/Comparator;)Lfi/l5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

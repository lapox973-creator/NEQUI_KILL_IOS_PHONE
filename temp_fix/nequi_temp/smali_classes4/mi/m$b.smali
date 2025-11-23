.class public final Lmi/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    const-string v1, "Quantile scale must be positive"

    invoke-static {v0, v1}, Lci/h0;->e(ZLjava/lang/Object;)V

    .line 4
    iput p1, p0, Lmi/m$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILmi/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmi/m$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I)Lmi/m$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    new-instance v0, Lmi/m$c;

    .line 2
    .line 3
    iget v1, p0, Lmi/m$b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lmi/m$c;-><init>(IILmi/m$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b(Ljava/util/Collection;)Lmi/m$d;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indexes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lmi/m$d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmi/m$d;

    .line 2
    .line 3
    iget v1, p0, Lmi/m$b;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Loi/l;->D(Ljava/util/Collection;)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p1, v2}, Lmi/m$d;-><init>(I[ILmi/m$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public varargs c([I)Lmi/m$d;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indexes"
        }
    .end annotation

    .line 1
    new-instance v0, Lmi/m$d;

    .line 2
    .line 3
    iget v1, p0, Lmi/m$b;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lmi/m$d;-><init>(I[ILmi/m$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

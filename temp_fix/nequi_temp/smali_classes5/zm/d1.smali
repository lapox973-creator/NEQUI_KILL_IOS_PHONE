.class public final Lzm/d1;
.super Lzm/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzm/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lzm/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzm/d1;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lzm/d1;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(II)V
    .locals 2

    .line 1
    sget-object v0, Lzm/c;->a:Lzm/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lzm/d1;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lzm/c$a;->d(III)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lzm/d1;->d:I

    .line 13
    .line 14
    sub-int/2addr p2, p1

    .line 15
    iput p2, p0, Lzm/d1;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzm/c;->a:Lzm/c$a;

    .line 2
    .line 3
    iget v1, p0, Lzm/d1;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lzm/c$a;->b(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzm/d1;->c:Ljava/util/List;

    .line 9
    .line 10
    iget v1, p0, Lzm/d1;->d:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

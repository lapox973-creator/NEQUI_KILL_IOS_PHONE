.class public final Lae/f$e;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lae/f;


# direct methods
.method public constructor <init>(Lae/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/f$e;->a:Lae/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/f$e;->a:Lae/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lae/f;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lae/f$e;->a:Lae/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lae/f;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lae/f$e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lae/f$e$a;-><init>(Lae/f$e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lae/f$e;->a:Lae/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lae/f;->k(Ljava/lang/Object;)Lae/f$g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lae/f$e;->a:Lae/f;

    .line 2
    .line 3
    iget v0, v0, Lae/f;->d:I

    .line 4
    .line 5
    return v0
.end method

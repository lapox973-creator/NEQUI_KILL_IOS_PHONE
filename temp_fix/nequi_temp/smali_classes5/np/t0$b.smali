.class public final Lnp/t0$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp/t0;->n(Ljp/f;Lmp/c;Lmp/z;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljp/f;

.field public final synthetic d:Lmp/z;


# direct methods
.method public constructor <init>(Ljp/f;Lmp/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnp/t0$b;->c:Ljp/f;

    .line 2
    .line 3
    iput-object p2, p0, Lnp/t0$b;->d:Lmp/z;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/String;
    .locals 6
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lnp/t0$b;->c:Ljp/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ljp/f;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lnp/t0$b;->c:Ljp/f;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljp/f;->e(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lnp/t0$b;->d:Lmp/z;

    .line 19
    .line 20
    iget-object v5, p0, Lnp/t0$b;->c:Ljp/f;

    .line 21
    .line 22
    invoke-interface {v4, v5, v2, v3}, Lmp/z;->a(Ljp/f;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnp/t0$b;->c()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

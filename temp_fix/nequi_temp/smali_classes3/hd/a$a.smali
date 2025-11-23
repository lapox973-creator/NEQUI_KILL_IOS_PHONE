.class public final Lhd/a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/a;-><init>(Lrp/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lokhttp3/CacheControl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lhd/a;


# direct methods
.method public constructor <init>(Lhd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd/a$a;->c:Lhd/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()Lokhttp3/CacheControl;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/CacheControl;->n:Lokhttp3/CacheControl$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lhd/a$a;->c:Lhd/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhd/a;->d()Lokhttp3/Headers;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/CacheControl$Companion;->c(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhd/a$a;->c()Lokhttp3/CacheControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

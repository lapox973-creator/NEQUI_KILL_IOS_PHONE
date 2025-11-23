.class public final Lbd/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil/disk/RealDiskCache$RealSnapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil/disk/RealDiskCache$RealSnapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lbd/b$d;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd/b$d;)V
    .locals 0
    .param p1    # Lbd/b$d;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd/d$c;->a:Lbd/b$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbd/d$b;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbd/d$c;->c()Lbd/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lbd/d$b;
    .locals 2
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/d$c;->a:Lbd/b$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/b$d;->a()Lbd/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbd/d$b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbd/d$b;-><init>(Lbd/b$b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/d$c;->a:Lbd/b$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/b$d;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getData()Lrp/e1;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/d$c;->a:Lbd/b$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lbd/b$d;->c(I)Lrp/e1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getMetadata()Lrp/e1;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/d$c;->a:Lbd/b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbd/b$d;->c(I)Lrp/e1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic o1()Lbd/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbd/d$c;->c()Lbd/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic v1()Lbd/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbd/d$c;->a()Lbd/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

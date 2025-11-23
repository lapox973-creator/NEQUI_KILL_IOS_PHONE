.class public final Lbd/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil/disk/RealDiskCache$RealEditor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil/disk/RealDiskCache$RealEditor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lbd/b$b;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd/b$b;)V
    .locals 0
    .param p1    # Lbd/b$b;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd/d$b;->a:Lbd/b$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/d$b;->a:Lbd/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/b$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b()Lbd/a$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbd/d$b;->e()Lbd/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lbd/a$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbd/d$b;->d()Lbd/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public commit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/d$b;->a:Lbd/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/b$b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lbd/d$c;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbd/d$b;->e()Lbd/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lbd/d$c;
    .locals 2
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/d$b;->a:Lbd/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/b$b;->c()Lbd/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbd/d$c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbd/d$c;-><init>(Lbd/b$d;)V

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

.method public getData()Lrp/e1;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/d$b;->a:Lbd/b$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lbd/b$b;->f(I)Lrp/e1;

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
    iget-object v0, p0, Lbd/d$b;->a:Lbd/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbd/b$b;->f(I)Lrp/e1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

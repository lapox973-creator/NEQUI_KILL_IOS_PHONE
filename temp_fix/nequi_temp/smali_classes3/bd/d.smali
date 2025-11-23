.class public final Lbd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/d$a;,
        Lbd/d$b;,
        Lbd/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil/disk/RealDiskCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil/disk/RealDiskCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lbd/d$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final f:I = 0x0

.field public static final g:I = 0x1


# instance fields
.field public final a:J

.field public final b:Lrp/e1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lrp/v;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lbd/b;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbd/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbd/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbd/d;->e:Lbd/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLrp/e1;Lrp/v;Lqo/n0;)V
    .locals 8
    .param p3    # Lrp/e1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lrp/v;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lqo/n0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbd/d;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lbd/d;->b:Lrp/e1;

    .line 7
    .line 8
    iput-object p4, p0, Lbd/d;->c:Lrp/v;

    .line 9
    .line 10
    new-instance p1, Lbd/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbd/d;->l()Lrp/v;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lbd/d;->p()Lrp/e1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lbd/d;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v0, p1

    .line 27
    move-object v3, p5

    .line 28
    invoke-direct/range {v0 .. v7}, Lbd/b;-><init>(Lrp/v;Lrp/e1;Lqo/n0;JII)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbd/d;->d:Lbd/b;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbd/d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lrp/o;->d:Lrp/o$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrp/o$a;->l(Ljava/lang/String;)Lrp/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lrp/o;->e0()Lrp/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lrp/o;->v()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/d;->d:Lbd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/b;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/d;->d:Lbd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/b;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h(Ljava/lang/String;)Lbd/a$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbd/d;->k(Ljava/lang/String;)Lbd/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lbd/a$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/d;->d:Lbd/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbd/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbd/b;->A(Ljava/lang/String;)Lbd/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbd/d$b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbd/d$b;-><init>(Lbd/b$b;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public k(Ljava/lang/String;)Lbd/a$c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/d;->d:Lbd/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbd/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbd/b;->C(Ljava/lang/String;)Lbd/b$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbd/d$c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbd/d$c;-><init>(Lbd/b$d;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public l()Lrp/v;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/d;->c:Lrp/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Ljava/lang/String;)Lbd/a$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbd/d;->j(Ljava/lang/String;)Lbd/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p()Lrp/e1;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/d;->b:Lrp/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbd/d;->d:Lbd/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbd/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbd/b;->M(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

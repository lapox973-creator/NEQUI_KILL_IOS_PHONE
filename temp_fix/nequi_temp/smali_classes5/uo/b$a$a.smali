.class public final Luo/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lwn/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lwn/d;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic e:Luo/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luo/b<",
            "TK;TV;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luo/b$a;Lvn/p;)V
    .locals 0
    .param p1    # Luo/b$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/p<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luo/b$a$a;->e:Luo/b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Luo/b$a$a;->a:Lvn/p;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Luo/b$a$a;->b:I

    .line 10
    .line 11
    invoke-virtual {p0}, Luo/b$a$a;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Luo/b$a$a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Luo/b$a$a;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Luo/b$a$a;->e:Luo/b$a;

    .line 8
    .line 9
    invoke-static {v1}, Luo/b$a;->a(Luo/b$a;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Luo/b$a$a;->e:Luo/b$a;

    .line 16
    .line 17
    invoke-static {v0}, Luo/b$a;->b(Luo/b$a;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Luo/b$a$a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Luo/k;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object v0, p0, Luo/b$a$a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, Luo/b$a$a;->e:Luo/b$a;

    .line 41
    .line 42
    invoke-static {v0}, Luo/b$a;->c(Luo/b$a;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Luo/b$a$a;->b:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Luo/l;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    check-cast v0, Luo/l;

    .line 57
    .line 58
    iget-object v0, v0, Luo/l;->a:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iput-object v0, p0, Luo/b$a$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public b()Ljava/lang/Void;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Luo/c;->c()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxm/y;

    .line 5
    .line 6
    invoke-direct {v0}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Luo/b$a$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Luo/b$a$a;->e:Luo/b$a;

    .line 4
    .line 5
    invoke-static {v1}, Luo/b$a;->a(Luo/b$a;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Luo/b$a$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Luo/b$a$a;->e:Luo/b$a;

    .line 4
    .line 5
    invoke-static {v1}, Luo/b$a;->a(Luo/b$a;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Luo/b$a$a;->a:Lvn/p;

    .line 12
    .line 13
    iget-object v1, p0, Luo/b$a$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "key"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lxm/q2;->a:Lxm/q2;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Luo/b$a$a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "value"

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lxm/q2;->a:Lxm/q2;

    .line 34
    .line 35
    :cond_1
    invoke-interface {v0, v1, v2}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Luo/b$a$a;->a()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luo/b$a$a;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

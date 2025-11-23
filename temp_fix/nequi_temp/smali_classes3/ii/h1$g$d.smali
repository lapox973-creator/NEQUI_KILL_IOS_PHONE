.class public Lii/h1$g$d;
.super Lfi/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/h1$g;->d(Ljava/util/Iterator;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/c<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Deque;

.field public final synthetic d:Ljava/util/Deque;

.field public final synthetic e:Lii/h1$g;


# direct methods
.method public constructor <init>(Lii/h1$g;Ljava/util/Deque;Ljava/util/Deque;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$horizon",
            "val$ancestorStack"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lii/h1$g$d;->e:Lii/h1$g;

    .line 2
    .line 3
    iput-object p2, p0, Lii/h1$g$d;->c:Ljava/util/Deque;

    .line 4
    .line 5
    iput-object p3, p0, Lii/h1$g$d;->d:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-direct {p0}, Lfi/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lii/h1$g$d;->e:Lii/h1$g;

    .line 2
    .line 3
    iget-object v1, p0, Lii/h1$g$d;->c:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lii/h1$g;->g(Ljava/util/Deque;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lii/h1$g$d;->e:Lii/h1$g;

    .line 12
    .line 13
    iget-object v1, v1, Lii/h1$g;->a:Lii/g1;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lii/g1;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v2, p0, Lii/h1$g$d;->c:Ljava/util/Deque;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lii/h1$g$d;->d:Ljava/util/Deque;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lii/h1$g$d;->d:Ljava/util/Deque;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lii/h1$g$d;->d:Ljava/util/Deque;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lfi/c;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

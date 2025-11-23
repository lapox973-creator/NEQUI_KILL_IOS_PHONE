.class public Lcom/google/common/util/concurrent/i0$t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/i0$q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/i0$t;->l(Lcom/google/common/util/concurrent/i0$t$d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/i0$q$d<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/i0$t$d;

.field public final synthetic b:Lcom/google/common/util/concurrent/i0$t;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/i0$t;Lcom/google/common/util/concurrent/i0$t$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$function"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/i0$t$a;->b:Lcom/google/common/util/concurrent/i0$t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/i0$t$a;->a:Lcom/google/common/util/concurrent/i0$t$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/i0$v;Lcom/google/common/util/concurrent/i0$w;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lcom/google/common/util/concurrent/c2;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "closer",
            "peeker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/i0$v;",
            "Lcom/google/common/util/concurrent/i0$w;",
            ")TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0$t$a;->a:Lcom/google/common/util/concurrent/i0$t$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/i0$t$a;->b:Lcom/google/common/util/concurrent/i0$t;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/util/concurrent/i0$t;->h(Lcom/google/common/util/concurrent/i0$t;)Lcom/google/common/util/concurrent/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/i0$w;->e(Lcom/google/common/util/concurrent/i0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, Lcom/google/common/util/concurrent/i0$t$a;->b:Lcom/google/common/util/concurrent/i0$t;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/common/util/concurrent/i0$t;->i(Lcom/google/common/util/concurrent/i0$t;)Lcom/google/common/util/concurrent/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/i0$w;->e(Lcom/google/common/util/concurrent/i0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, p0, Lcom/google/common/util/concurrent/i0$t$a;->b:Lcom/google/common/util/concurrent/i0$t;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/common/util/concurrent/i0$t;->j(Lcom/google/common/util/concurrent/i0$t;)Lcom/google/common/util/concurrent/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/i0$w;->e(Lcom/google/common/util/concurrent/i0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v1, p0, Lcom/google/common/util/concurrent/i0$t$a;->b:Lcom/google/common/util/concurrent/i0$t;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/common/util/concurrent/i0$t;->k(Lcom/google/common/util/concurrent/i0$t;)Lcom/google/common/util/concurrent/i0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/i0$w;->e(Lcom/google/common/util/concurrent/i0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v1, p1

    .line 44
    invoke-interface/range {v0 .. v5}, Lcom/google/common/util/concurrent/i0$t$d;->a(Lcom/google/common/util/concurrent/i0$v;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0$t$a;->a:Lcom/google/common/util/concurrent/i0$t$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

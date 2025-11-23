.class public Lcom/google/common/util/concurrent/i0$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/i0$q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/i0$r;->j(Lcom/google/common/util/concurrent/i0$r$d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;
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
.field public final synthetic a:Lcom/google/common/util/concurrent/i0$r$d;

.field public final synthetic b:Lcom/google/common/util/concurrent/i0$r;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/i0$r;Lcom/google/common/util/concurrent/i0$r$d;)V
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
    iput-object p1, p0, Lcom/google/common/util/concurrent/i0$r$a;->b:Lcom/google/common/util/concurrent/i0$r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/i0$r$a;->a:Lcom/google/common/util/concurrent/i0$r$d;

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
    .locals 3
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
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0$r$a;->a:Lcom/google/common/util/concurrent/i0$r$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/i0$r$a;->b:Lcom/google/common/util/concurrent/i0$r;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/util/concurrent/i0$r;->h(Lcom/google/common/util/concurrent/i0$r;)Lcom/google/common/util/concurrent/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/i0$w;->e(Lcom/google/common/util/concurrent/i0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/common/util/concurrent/i0$r$a;->b:Lcom/google/common/util/concurrent/i0$r;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/common/util/concurrent/i0$r;->i(Lcom/google/common/util/concurrent/i0$r;)Lcom/google/common/util/concurrent/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2, v2}, Lcom/google/common/util/concurrent/i0$w;->e(Lcom/google/common/util/concurrent/i0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {v0, p1, v1, p2}, Lcom/google/common/util/concurrent/i0$r$d;->a(Lcom/google/common/util/concurrent/i0$v;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0$r$a;->a:Lcom/google/common/util/concurrent/i0$r$d;

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

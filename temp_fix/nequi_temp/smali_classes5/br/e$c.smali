.class public final Lbr/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/e$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbr/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lbr/z<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lxq/a;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbr/e$c;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbr/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbr/e$c;->b(Lbr/b;)Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lbr/b;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/b<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lbr/z<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbr/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbr/e$b;-><init>(Lbr/b;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbr/e$c$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lbr/e$c$a;-><init>(Lbr/e$c;Ljava/util/concurrent/CompletableFuture;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Lbr/b;->D9(Lbr/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lbr/e$c;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.class public Lz7/p$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lz7/p;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lz7/p$b;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lz7/p$b;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Lz7/p$b;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/p$c$a;->a:Lz7/p$b;

    .line 5
    .line 6
    iput-object p2, p0, Lz7/p$c$a;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lz7/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz7/p$c$a;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v1, p0, Lz7/p$c$a;->a:Lz7/p$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz7/p;->a(Ljava/lang/CharSequence;Lz7/p$b;)Lz7/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz7/p$c$a;->a()Lz7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

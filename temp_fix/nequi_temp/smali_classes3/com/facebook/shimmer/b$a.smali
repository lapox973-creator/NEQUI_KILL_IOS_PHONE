.class public Lcom/facebook/shimmer/b$a;
.super Lcom/facebook/shimmer/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/shimmer/b$b<",
        "Lcom/facebook/shimmer/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/shimmer/b$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/facebook/shimmer/b;->q:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic f()Lcom/facebook/shimmer/b$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/shimmer/b$a;->x()Lcom/facebook/shimmer/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Lcom/facebook/shimmer/b$a;
    .locals 0

    .line 1
    return-object p0
.end method

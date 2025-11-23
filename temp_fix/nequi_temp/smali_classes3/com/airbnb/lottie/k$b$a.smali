.class public final Lcom/airbnb/lottie/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/y0;
.implements Lcom/airbnb/lottie/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/y0<",
        "Lcom/airbnb/lottie/k;",
        ">;",
        "Lcom/airbnb/lottie/b;"
    }
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/g1;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/k$b$a;->b:Z

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/k$b$a;->a:Lcom/airbnb/lottie/g1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/airbnb/lottie/g1;Lcom/airbnb/lottie/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/k$b$a;-><init>(Lcom/airbnb/lottie/g1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/k;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/k$b$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/k$b$a;->a:Lcom/airbnb/lottie/g1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/g1;->a(Lcom/airbnb/lottie/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/k$b$a;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/k$b$a;->a(Lcom/airbnb/lottie/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

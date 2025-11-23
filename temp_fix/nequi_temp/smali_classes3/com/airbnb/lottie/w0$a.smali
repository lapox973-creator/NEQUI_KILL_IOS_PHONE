.class public Lcom/airbnb/lottie/w0$a;
.super Lce/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/w0;->z(Lud/e;Ljava/lang/Object;Lce/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lce/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lce/l;

.field public final synthetic e:Lcom/airbnb/lottie/w0;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/w0;Lce/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/w0$a;->e:Lcom/airbnb/lottie/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/w0$a;->d:Lce/l;

    .line 4
    .line 5
    invoke-direct {p0}, Lce/j;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lce/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/w0$a;->d:Lce/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lce/l;->a(Lce/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

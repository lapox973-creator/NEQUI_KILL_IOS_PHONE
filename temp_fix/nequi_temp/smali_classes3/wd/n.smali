.class public Lwd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvd/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvd/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvd/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwd/n;->b:Lvd/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/k;Lxd/b;)Lrd/c;
    .locals 0
    .annotation build Ll/q0;
    .end annotation

    .line 1
    new-instance p2, Lrd/r;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lrd/r;-><init>(Lcom/airbnb/lottie/w0;Lxd/b;Lwd/n;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Lvd/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwd/n;->b:Lvd/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.class public Lud/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ll/c1;
    value = {
        .enum Ll/c1$a;->a:Ll/c1$a;
    }
.end annotation


# static fields
.field public static final b:Lud/g;


# instance fields
.field public final a:Li2/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/y0<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lud/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lud/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lud/g;->b:Lud/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Ll/m1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li2/y0;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Li2/y0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lud/g;->a:Li2/y0;

    .line 12
    .line 13
    return-void
.end method

.method public static c()Lud/g;
    .locals 1

    .line 1
    sget-object v0, Lud/g;->b:Lud/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lud/g;->a:Li2/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/y0;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/airbnb/lottie/k;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lud/g;->a:Li2/y0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Li2/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/airbnb/lottie/k;

    .line 12
    .line 13
    return-object p1
.end method

.method public d(Ljava/lang/String;Lcom/airbnb/lottie/k;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lud/g;->a:Li2/y0;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Li2/y0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lud/g;->a:Li2/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li2/y0;->resize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

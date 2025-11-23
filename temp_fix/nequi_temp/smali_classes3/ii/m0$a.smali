.class public Lii/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lii/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/u0<",
            "TN;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lii/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii/x0<",
            "TN;TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lii/x0;->c()Lii/u0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lii/m0$a;->a:Lii/u0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lii/x;Ljava/lang/Object;)Lii/m0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoints",
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii/x<",
            "TN;>;TE;)",
            "Lii/m0$a<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lii/m0$a;->a:Lii/u0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lii/u0;->L(Lii/x;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lii/m0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV",
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TE;)",
            "Lii/m0$a<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lii/m0$a;->a:Lii/u0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lii/u0;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lii/m0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lii/m0$a<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lii/m0$a;->a:Lii/u0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lii/u0;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d()Lii/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lii/m0<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lii/m0$a;->a:Lii/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lii/m0;->c0(Lii/w0;)Lii/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

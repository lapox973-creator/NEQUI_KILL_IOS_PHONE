.class public final Lpi/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfi/k3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/k3$b<",
            "Lpi/q<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lfi/k3;->b()Lfi/k3$b;

    move-result-object v0

    iput-object v0, p0, Lpi/f$b;->a:Lfi/k3$b;

    return-void
.end method

.method public synthetic constructor <init>(Lpi/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpi/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lpi/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpi/f<",
            "TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpi/f;

    .line 2
    .line 3
    iget-object v1, p0, Lpi/f$b;->a:Lfi/k3$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfi/k3$b;->d()Lfi/k3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lpi/f;-><init>(Lfi/k3;Lpi/f$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Object;)Lpi/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lpi/f$b<",
            "TB;>;"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lpi/f$b;->a:Lfi/k3$b;

    .line 2
    .line 3
    invoke-static {p1}, Lpi/q;->S(Ljava/lang/Class;)Lpi/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lfi/k3$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lfi/k3$b;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public c(Lpi/q;Ljava/lang/Object;)Lpi/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Lpi/q<",
            "TT;>;TT;)",
            "Lpi/f$b<",
            "TB;>;"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lpi/f$b;->a:Lfi/k3$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpi/q;->U()Lpi/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lfi/k3$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lfi/k3$b;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.class public final Lbr/k$c;
.super Lbr/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lbr/k<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lbr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbr/c<",
            "TResponseT;",
            "Lbr/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbr/y;Lokhttp3/Call$Factory;Lbr/f;Lbr/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/y;",
            "Lokhttp3/Call$Factory;",
            "Lbr/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lbr/c<",
            "TResponseT;",
            "Lbr/b<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbr/k;-><init>(Lbr/y;Lokhttp3/Call$Factory;Lbr/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbr/k$c;->d:Lbr/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lbr/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbr/k$c;->d:Lbr/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbr/c;->a(Lbr/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbr/b;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, Lgn/d;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1, p2}, Lbr/m;->c(Lbr/b;Lgn/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1, p2}, Lbr/m;->e(Ljava/lang/Exception;Lgn/d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

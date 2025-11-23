.class public final Lbr/k$a;
.super Lbr/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lbr/k<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lbr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbr/c<",
            "TResponseT;TReturnT;>;"
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbr/k;-><init>(Lbr/y;Lokhttp3/Call$Factory;Lbr/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbr/k$a;->d:Lbr/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lbr/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lbr/k$a;->d:Lbr/c;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lbr/c;->a(Lbr/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class public final Loj/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loj/t<",
        "Lmj/e<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final synthetic b:Z


# instance fields
.field public final a:Loj/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Loj/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj/u;->a:Loj/t;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Loj/t;)Loj/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/t<",
            "TT;>;)",
            "Loj/t<",
            "Lmj/e<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Loj/u;

    .line 2
    .line 3
    invoke-static {p0}, Loj/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loj/t;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Loj/u;-><init>(Loj/t;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Lwm/c;)Loj/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwm/c<",
            "TT;>;)",
            "Loj/t<",
            "Lmj/e<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Loj/v;->a(Lwm/c;)Loj/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Loj/u;->a(Loj/t;)Loj/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public c()Lmj/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmj/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loj/u;->a:Loj/t;

    .line 2
    .line 3
    invoke-static {v0}, Loj/g;->a(Loj/t;)Lmj/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loj/u;->c()Lmj/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

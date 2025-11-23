.class public final Loj/q$b;
.super Loj/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Loj/a$a<",
        "TK;TV;",
        "Loj/t<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Loj/a$a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILoj/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loj/q$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Loj/t;)Loj/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loj/q$b;->d(Ljava/lang/Object;Loj/t;)Loj/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Loj/t;)Loj/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loj/q$b;->f(Loj/t;)Loj/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Loj/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/q<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Loj/q;

    .line 2
    .line 3
    iget-object v1, p0, Loj/a$a;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Loj/q;-><init>(Ljava/util/Map;Loj/q$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public d(Ljava/lang/Object;Loj/t;)Loj/q$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Loj/t<",
            "TV;>;)",
            "Loj/q$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Loj/a$a;->a(Ljava/lang/Object;Loj/t;)Loj/a$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public e(Ljava/lang/Object;Lwm/c;)Loj/q$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lwm/c<",
            "TV;>;)",
            "Loj/q$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Loj/v;->a(Lwm/c;)Loj/t;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Loj/q$b;->d(Ljava/lang/Object;Loj/t;)Loj/q$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Loj/t;)Loj/q$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/t<",
            "Ljava/util/Map<",
            "TK;",
            "Loj/t<",
            "TV;>;>;>;)",
            "Loj/q$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Loj/a$a;->b(Loj/t;)Loj/a$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public g(Lwm/c;)Loj/q$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/c<",
            "Ljava/util/Map<",
            "TK;",
            "Lwm/c<",
            "TV;>;>;>;)",
            "Loj/q$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Loj/q$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Loj/q$b$a;-><init>(Loj/q$b;Lwm/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Loj/q$b;->f(Loj/t;)Loj/q$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

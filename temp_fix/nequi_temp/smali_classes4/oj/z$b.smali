.class public final Loj/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic c:Z


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loj/t<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loj/t<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Loj/d;->e(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Loj/z$b;->a:Ljava/util/List;

    .line 4
    invoke-static {p2}, Loj/d;->e(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Loj/z$b;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILoj/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loj/z$b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Loj/t;)Loj/z$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/t<",
            "+",
            "Ljava/util/Collection<",
            "+TT;>;>;)",
            "Loj/z$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loj/z$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Lwm/c;)Loj/z$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/c<",
            "+",
            "Ljava/util/Collection<",
            "+TT;>;>;)",
            "Loj/z$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Loj/v;->a(Lwm/c;)Loj/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Loj/z$b;->a(Loj/t;)Loj/z$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Loj/t;)Loj/z$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/t<",
            "+TT;>;)",
            "Loj/z$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loj/z$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lwm/c;)Loj/z$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/c<",
            "+TT;>;)",
            "Loj/z$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Loj/v;->a(Lwm/c;)Loj/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Loj/z$b;->c(Loj/t;)Loj/z$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e()Loj/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Loj/z;

    .line 2
    .line 3
    iget-object v1, p0, Loj/z$b;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Loj/z$b;->b:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Loj/z;-><init>(Ljava/util/List;Ljava/util/List;Loj/z$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

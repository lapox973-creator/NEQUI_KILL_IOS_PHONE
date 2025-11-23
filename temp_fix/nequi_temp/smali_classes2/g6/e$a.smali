.class public final Lg6/e$a;
.super Lbo/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/e;->b(Lg6/k2;Ljava/lang/String;)Lbo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbo/c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lg6/e;


# direct methods
.method public constructor <init>(Lg6/k2;Ljava/lang/String;Lg6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/String;",
            "Lg6/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lg6/e$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lg6/e$a;->c:Lg6/e;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbo/c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lgo/o;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lg6/k2;

    .line 2
    .line 3
    check-cast p3, Lg6/k2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lg6/e$a;->e(Lgo/o;Lg6/k2;Lg6/k2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lgo/o;Lg6/k2;Lg6/k2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo/o<",
            "*>;TE;TE;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lg6/e$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lgo/c;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lg6/e$a;->c:Lg6/e;

    .line 12
    .line 13
    invoke-static {p1}, Lg6/e;->a(Lg6/e;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3}, Lg6/k2;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

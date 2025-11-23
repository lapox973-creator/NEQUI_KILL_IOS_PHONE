.class public final Lfi/s4$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/s4$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/s4$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfi/s4$k<",
        "TK;",
        "Lfi/r4$a;",
        "Lfi/s4$r<",
        "TK;>;",
        "Lfi/s4$s<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lfi/s4$r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/s4$r$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfi/s4$r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfi/s4$r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfi/s4$r$a;->a:Lfi/s4$r$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lfi/s4$r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lfi/s4$r$a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfi/s4$r$a;->a:Lfi/s4$r$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lfi/s4$q;
    .locals 1

    .line 1
    sget-object v0, Lfi/s4$q;->a:Lfi/s4$q;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lfi/s4$o;Ljava/lang/Object;ILfi/s4$j;)Lfi/s4$j;
    .locals 0
    .param p4    # Lfi/s4$j;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .line 1
    check-cast p1, Lfi/s4$s;

    .line 2
    .line 3
    check-cast p4, Lfi/s4$r;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lfi/s4$r$a;->i(Lfi/s4$s;Ljava/lang/Object;ILfi/s4$r;)Lfi/s4$r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic c(Lfi/s4$o;Lfi/s4$j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "entry",
            "value"
        }
    .end annotation

    .line 1
    check-cast p1, Lfi/s4$s;

    .line 2
    .line 3
    check-cast p2, Lfi/s4$r;

    .line 4
    .line 5
    check-cast p3, Lfi/r4$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lfi/s4$r$a;->k(Lfi/s4$s;Lfi/s4$r;Lfi/r4$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic d(Lfi/s4;I)Lfi/s4$o;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lfi/s4$r$a;->j(Lfi/s4;I)Lfi/s4$s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Lfi/s4$o;Lfi/s4$j;Lfi/s4$j;)Lfi/s4$j;
    .locals 0
    .param p3    # Lfi/s4$j;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "entry",
            "newNext"
        }
    .end annotation

    .line 1
    check-cast p1, Lfi/s4$s;

    .line 2
    .line 3
    check-cast p2, Lfi/s4$r;

    .line 4
    .line 5
    check-cast p3, Lfi/s4$r;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lfi/s4$r$a;->g(Lfi/s4$s;Lfi/s4$r;Lfi/s4$r;)Lfi/s4$r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f()Lfi/s4$q;
    .locals 1

    .line 1
    sget-object v0, Lfi/s4$q;->a:Lfi/s4$q;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lfi/s4$s;Lfi/s4$r;Lfi/s4$r;)Lfi/s4$r;
    .locals 1
    .param p3    # Lfi/s4$r;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/s4$s<",
            "TK;>;",
            "Lfi/s4$r<",
            "TK;>;",
            "Lfi/s4$r<",
            "TK;>;)",
            "Lfi/s4$r<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lfi/s4$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p2, p2, Lfi/s4$c;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lfi/s4$r$a;->i(Lfi/s4$s;Ljava/lang/Object;ILfi/s4$r;)Lfi/s4$r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Lfi/s4$s;Ljava/lang/Object;ILfi/s4$r;)Lfi/s4$r;
    .locals 0
    .param p4    # Lfi/s4$r;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/s4$s<",
            "TK;>;TK;I",
            "Lfi/s4$r<",
            "TK;>;)",
            "Lfi/s4$r<",
            "TK;>;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p1, Lfi/s4$r;

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-direct {p1, p2, p3, p4}, Lfi/s4$r;-><init>(Ljava/lang/Object;ILfi/s4$a;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lfi/s4$r$b;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3, p4}, Lfi/s4$r$b;-><init>(Ljava/lang/Object;ILfi/s4$r;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object p1
.end method

.method public j(Lfi/s4;I)Lfi/s4$s;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/s4<",
            "TK;",
            "Lfi/r4$a;",
            "Lfi/s4$r<",
            "TK;>;",
            "Lfi/s4$s<",
            "TK;>;>;I)",
            "Lfi/s4$s<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/s4$s;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lfi/s4$s;-><init>(Lfi/s4;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Lfi/s4$s;Lfi/s4$r;Lfi/r4$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/s4$s<",
            "TK;>;",
            "Lfi/s4$r<",
            "TK;>;",
            "Lfi/r4$a;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

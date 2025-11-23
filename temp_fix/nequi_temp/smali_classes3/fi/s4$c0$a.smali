.class public final Lfi/s4$c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/s4$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/s4$c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfi/s4$k<",
        "TK;TV;",
        "Lfi/s4$c0<",
        "TK;TV;>;",
        "Lfi/s4$d0<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lfi/s4$c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/s4$c0$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfi/s4$c0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfi/s4$c0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfi/s4$c0$a;->a:Lfi/s4$c0$a;

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

.method public static h()Lfi/s4$c0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lfi/s4$c0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfi/s4$c0$a;->a:Lfi/s4$c0$a;

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
    check-cast p1, Lfi/s4$d0;

    .line 2
    .line 3
    check-cast p4, Lfi/s4$c0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lfi/s4$c0$a;->i(Lfi/s4$d0;Ljava/lang/Object;ILfi/s4$c0;)Lfi/s4$c0;

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
    check-cast p1, Lfi/s4$d0;

    .line 2
    .line 3
    check-cast p2, Lfi/s4$c0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lfi/s4$c0$a;->k(Lfi/s4$d0;Lfi/s4$c0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lfi/s4$c0$a;->j(Lfi/s4;I)Lfi/s4$d0;

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

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    check-cast p1, Lfi/s4$d0;

    .line 2
    .line 3
    check-cast p2, Lfi/s4$c0;

    .line 4
    .line 5
    check-cast p3, Lfi/s4$c0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lfi/s4$c0$a;->g(Lfi/s4$d0;Lfi/s4$c0;Lfi/s4$c0;)Lfi/s4$c0;

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
    sget-object v0, Lfi/s4$q;->b:Lfi/s4$q;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lfi/s4$d0;Lfi/s4$c0;Lfi/s4$c0;)Lfi/s4$c0;
    .locals 2
    .param p3    # Lfi/s4$c0;
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
            "Lfi/s4$d0<",
            "TK;TV;>;",
            "Lfi/s4$c0<",
            "TK;TV;>;",
            "Lfi/s4$c0<",
            "TK;TV;>;)",
            "Lfi/s4$c0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lfi/s4$d;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget v1, p2, Lfi/s4$d;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Lfi/s4$c0$a;->i(Lfi/s4$d0;Ljava/lang/Object;ILfi/s4$c0;)Lfi/s4$c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Lfi/s4$c0;->c(Lfi/s4$c0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lfi/s4$c0;->d(Lfi/s4$c0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public i(Lfi/s4$d0;Ljava/lang/Object;ILfi/s4$c0;)Lfi/s4$c0;
    .locals 7
    .param p4    # Lfi/s4$c0;
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
            "Lfi/s4$d0<",
            "TK;TV;>;TK;I",
            "Lfi/s4$c0<",
            "TK;TV;>;)",
            "Lfi/s4$c0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Lfi/s4$c0;

    .line 4
    .line 5
    invoke-static {p1}, Lfi/s4$d0;->W(Lfi/s4$d0;)Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p4, p1, p2, p3, v0}, Lfi/s4$c0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILfi/s4$a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lfi/s4$c0$b;

    .line 15
    .line 16
    invoke-static {p1}, Lfi/s4$d0;->W(Lfi/s4$d0;)Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v0

    .line 22
    move-object v3, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Lfi/s4$c0$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILfi/s4$c0;Lfi/s4$a;)V

    .line 26
    .line 27
    .line 28
    move-object p4, v0

    .line 29
    :goto_0
    return-object p4
.end method

.method public j(Lfi/s4;I)Lfi/s4$d0;
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
            "TK;TV;",
            "Lfi/s4$c0<",
            "TK;TV;>;",
            "Lfi/s4$d0<",
            "TK;TV;>;>;I)",
            "Lfi/s4$d0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/s4$d0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lfi/s4$d0;-><init>(Lfi/s4;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Lfi/s4$d0;Lfi/s4$c0;Ljava/lang/Object;)V
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
            "Lfi/s4$d0<",
            "TK;TV;>;",
            "Lfi/s4$c0<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lfi/s4$c0;->d(Lfi/s4$c0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

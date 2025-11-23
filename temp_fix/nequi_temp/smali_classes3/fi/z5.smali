.class public Lfi/z5;
.super Lfi/p3;
.source "SourceFile"


# annotations
.annotation build Lbi/b;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/z5$c;,
        Lfi/z5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/p3<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lfi/x0;
.end annotation


# static fields
.field public static final x:Lfi/z5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/z5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient d:Lfi/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/j5<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final transient e:I

.field public transient f:Lfi/t3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/t3<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .annotation runtime Lui/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfi/z5;

    .line 2
    .line 3
    invoke-static {}, Lfi/j5;->c()Lfi/j5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lfi/z5;-><init>(Lfi/j5;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfi/z5;->x:Lfi/z5;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lfi/j5;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/j5<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfi/p3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi/z5;->d:Lfi/j5;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lfi/j5;->D()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lfi/j5;->l(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-long v3, v3

    .line 20
    add-long/2addr v0, v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0, v1}, Loi/l;->z(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lfi/z5;->e:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public I()Lfi/t3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/t3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/z5;->f:Lfi/t3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfi/z5$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lfi/z5$b;-><init>(Lfi/z5;Lfi/z5$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfi/z5;->f:Lfi/t3;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public L(I)Lfi/b5$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lfi/b5$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/z5;->d:Lfi/j5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfi/j5;->h(I)Lfi/b5$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic d()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/z5;->I()Lfi/t3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p1(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/z5;->d:Lfi/j5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfi/j5;->g(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lfi/z5;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lbi/c;
    .end annotation

    .line 1
    new-instance v0, Lfi/z5$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfi/z5$c;-><init>(Lfi/b5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

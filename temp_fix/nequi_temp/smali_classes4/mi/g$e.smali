.class public final Lmi/g$e;
.super Lmi/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:D

.field public b:Lmi/g;
    .annotation runtime Ltm/a;
    .end annotation

    .annotation runtime Lui/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmi/g;-><init>()V

    .line 2
    iput-wide p1, p0, Lmi/g$e;->a:D

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lmi/g$e;->b:Lmi/g;

    return-void
.end method

.method public constructor <init>(DLmi/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "inverse"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lmi/g;-><init>()V

    .line 5
    iput-wide p1, p0, Lmi/g$e;->a:D

    .line 6
    iput-object p3, p0, Lmi/g$e;->b:Lmi/g;

    return-void
.end method

.method private j()Lmi/g;
    .locals 7

    .line 1
    new-instance v6, Lmi/g$d;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-wide v3, p0, Lmi/g$e;->a:D

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v5, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lmi/g$d;-><init>(DDLmi/g;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public c()Lmi/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/g$e;->b:Lmi/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lmi/g$e;->j()Lmi/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmi/g$e;->b:Lmi/g;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g()D
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public h(D)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lmi/g$e;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "x = %g"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

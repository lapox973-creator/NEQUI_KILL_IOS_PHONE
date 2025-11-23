.class public final Lmi/g$d;
.super Lmi/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public c:Lmi/g;
    .annotation runtime Ltm/a;
    .end annotation

    .annotation runtime Lui/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "slope",
            "yIntercept"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmi/g;-><init>()V

    .line 2
    iput-wide p1, p0, Lmi/g$d;->a:D

    .line 3
    iput-wide p3, p0, Lmi/g$d;->b:D

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lmi/g$d;->c:Lmi/g;

    return-void
.end method

.method public constructor <init>(DDLmi/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "slope",
            "yIntercept",
            "inverse"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lmi/g;-><init>()V

    .line 6
    iput-wide p1, p0, Lmi/g$d;->a:D

    .line 7
    iput-wide p3, p0, Lmi/g$d;->b:D

    .line 8
    iput-object p5, p0, Lmi/g$d;->c:Lmi/g;

    return-void
.end method


# virtual methods
.method public c()Lmi/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/g$d;->c:Lmi/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmi/g$d;->j()Lmi/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmi/g$d;->c:Lmi/g;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lmi/g$d;->a:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmi/g$d;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(D)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lmi/g$d;->a:D

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lmi/g$d;->b:D

    .line 5
    .line 6
    add-double/2addr p1, v0

    .line 7
    return-wide p1
.end method

.method public final j()Lmi/g;
    .locals 10

    .line 1
    iget-wide v0, p0, Lmi/g$d;->a:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lmi/g$d;

    .line 10
    .line 11
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    div-double v4, v3, v0

    .line 14
    .line 15
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    iget-wide v8, p0, Lmi/g$d;->b:D

    .line 18
    .line 19
    mul-double/2addr v8, v6

    .line 20
    div-double v6, v8, v0

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    move-object v8, p0

    .line 24
    invoke-direct/range {v3 .. v8}, Lmi/g$d;-><init>(DDLmi/g;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance v0, Lmi/g$e;

    .line 29
    .line 30
    iget-wide v1, p0, Lmi/g$d;->b:D

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p0}, Lmi/g$e;-><init>(DLmi/g;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lmi/g$d;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lmi/g$d;->b:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "y = %g * x + %g"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

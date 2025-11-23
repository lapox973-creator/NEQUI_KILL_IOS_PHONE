.class public final Lbl/t$b$a;
.super Lbl/t$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/t$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/scanbot/demo/barcodescanner/model/Movement;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/model/Movement;)V
    .locals 1
    .param p1    # Lio/scanbot/demo/barcodescanner/model/Movement;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "movement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lbl/t$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbl/t$b$a;->a:Lio/scanbot/demo/barcodescanner/model/Movement;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lbl/t$b$a;Lio/scanbot/demo/barcodescanner/model/Movement;ILjava/lang/Object;)Lbl/t$b$a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbl/t$b$a;->a:Lio/scanbot/demo/barcodescanner/model/Movement;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lbl/t$b$a;->b(Lio/scanbot/demo/barcodescanner/model/Movement;)Lbl/t$b$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()Lio/scanbot/demo/barcodescanner/model/Movement;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbl/t$b$a;->a:Lio/scanbot/demo/barcodescanner/model/Movement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lio/scanbot/demo/barcodescanner/model/Movement;)Lbl/t$b$a;
    .locals 1
    .param p1    # Lio/scanbot/demo/barcodescanner/model/Movement;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "movement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbl/t$b$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbl/t$b$a;-><init>(Lio/scanbot/demo/barcodescanner/model/Movement;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Lio/scanbot/demo/barcodescanner/model/Movement;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbl/t$b$a;->a:Lio/scanbot/demo/barcodescanner/model/Movement;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbl/t$b$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbl/t$b$a;

    .line 12
    .line 13
    iget-object v1, p0, Lbl/t$b$a;->a:Lio/scanbot/demo/barcodescanner/model/Movement;

    .line 14
    .line 15
    iget-object p1, p1, Lbl/t$b$a;->a:Lio/scanbot/demo/barcodescanner/model/Movement;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/t$b$a;->a:Lio/scanbot/demo/barcodescanner/model/Movement;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/scanbot/demo/barcodescanner/model/Movement;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbl/t$b$a;->a:Lio/scanbot/demo/barcodescanner/model/Movement;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "MovementItem(movement="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

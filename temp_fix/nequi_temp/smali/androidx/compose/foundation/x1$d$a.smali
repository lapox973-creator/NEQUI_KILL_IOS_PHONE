.class public final Landroidx/compose/foundation/x1$d$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/x1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/x1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/x1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/x1$d$a;->c:Landroidx/compose/foundation/x1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Float;
    .locals 3
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/x1$d$a;->c:Landroidx/compose/foundation/x1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/x1;->T7(Landroidx/compose/foundation/x1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/x1$d$a;->c:Landroidx/compose/foundation/x1;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/foundation/x1;->S7(Landroidx/compose/foundation/x1;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/x1$d$a;->c:Landroidx/compose/foundation/x1;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/x1;->d8()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Landroidx/compose/foundation/v1;->b:Landroidx/compose/foundation/v1$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/foundation/v1$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/foundation/v1;->f(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/foundation/x1$d$a;->c:Landroidx/compose/foundation/x1;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/foundation/x1;->W7(Landroidx/compose/foundation/x1;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/x1$d$a;->c:Landroidx/compose/foundation/x1;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/foundation/x1;->T7(Landroidx/compose/foundation/x1;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/x1$d$a;->c:Landroidx/compose/foundation/x1;

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/foundation/x1;->a8(Landroidx/compose/foundation/x1;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/x1$d$a;->c()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

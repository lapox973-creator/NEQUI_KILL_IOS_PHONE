.class public final La3/g$c$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lp4/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:La3/g;


# direct methods
.method public constructor <init>(La3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/g$c$a;->c:La3/g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, La3/g$c$a;->c:La3/g;

    .line 2
    .line 3
    invoke-static {v0}, La3/g;->j8(La3/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La3/g$c$a;->c:La3/g;

    .line 10
    .line 11
    invoke-static {v0}, La3/g;->g8(La3/g;)La3/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, La3/j;->U()La3/j$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, La3/j$a;->b:La3/j$a;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lp4/g;->b:Lp4/g$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp4/g$a;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    iget-object v0, p0, La3/g$c$a;->c:La3/g;

    .line 31
    .line 32
    invoke-static {v0}, La3/g;->h8(La3/g;)Landroidx/compose/foundation/text/input/internal/s3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, La3/g$c$a;->c:La3/g;

    .line 37
    .line 38
    invoke-static {v1}, La3/g;->g8(La3/g;)La3/j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, La3/g$c$a;->c:La3/g;

    .line 43
    .line 44
    invoke-static {v2}, La3/g;->i8(La3/g;)Landroidx/compose/foundation/text/input/internal/p3;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, La3/g$c$a;->c:La3/g;

    .line 49
    .line 50
    invoke-static {v3}, La3/g;->f8(La3/g;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v0, v1, v2, v3, v4}, La3/e;->a(Landroidx/compose/foundation/text/input/internal/s3;La3/j;Landroidx/compose/foundation/text/input/internal/p3;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, La3/g$c$a;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp4/g;->d(J)Lp4/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

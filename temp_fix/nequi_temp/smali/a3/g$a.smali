.class public final La3/g$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/g;-><init>(Landroidx/compose/foundation/text/input/internal/s3;La3/j;Landroidx/compose/foundation/text/input/internal/p3;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lb6/d;",
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
    iput-object p1, p0, La3/g$a;->c:La3/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lb6/d;)J
    .locals 2
    .param p1    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, La3/g$a;->c:La3/g;

    .line 2
    .line 3
    invoke-static {p1}, La3/g;->e8(La3/g;)Lk2/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lk2/b;->v()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lp4/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp4/g;->A()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb6/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La3/g$a;->a(Lb6/d;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lp4/g;->d(J)Lp4/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

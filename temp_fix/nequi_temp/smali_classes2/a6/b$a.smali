.class public final La6/b$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/b;->b(I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/j1$f;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j1$f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/b$a;->c:Lkotlin/jvm/internal/j1$f;

    .line 2
    .line 3
    iput p2, p0, La6/b$a;->d:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/b$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4
    .annotation build Lzq/m;
    .end annotation

    .line 2
    invoke-static {}, La6/c;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, La6/b$a;->c:Lkotlin/jvm/internal/j1$f;

    iget v2, v1, Lkotlin/jvm/internal/j1$f;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lkotlin/jvm/internal/j1$f;->a:I

    iget v1, p0, La6/b$a;->d:I

    rem-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

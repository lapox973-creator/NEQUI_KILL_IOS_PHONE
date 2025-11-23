.class public final La5/v$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/v;->X7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "La5/v;",
        "Le5/f2$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/j1$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/v$b;->c:Lkotlin/jvm/internal/j1$a;

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
.method public final a(La5/v;)Le5/f2$a$a;
    .locals 1
    .param p1    # La5/v;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p1}, La5/v;->S7(La5/v;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La5/v$b;->c:Lkotlin/jvm/internal/j1$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 11
    .line 12
    sget-object p1, Le5/f2$a$a;->c:Le5/f2$a$a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Le5/f2$a$a;->a:Le5/f2$a$a;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La5/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La5/v$b;->a(La5/v;)Le5/f2$a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

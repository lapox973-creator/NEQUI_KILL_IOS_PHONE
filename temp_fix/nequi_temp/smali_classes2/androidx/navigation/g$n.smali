.class public final Landroidx/navigation/g$n;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Landroidx/navigation/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/navigation/g;


# direct methods
.method public constructor <init>(Landroidx/navigation/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/g$n;->c:Landroidx/navigation/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Landroidx/navigation/o;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/g$n;->c:Landroidx/navigation/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/navigation/g;->h(Landroidx/navigation/g;)Landroidx/navigation/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/navigation/o;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/navigation/g$n;->c:Landroidx/navigation/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/navigation/g;->Q()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/navigation/g$n;->c:Landroidx/navigation/g;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/navigation/g;->m(Landroidx/navigation/g;)Landroidx/navigation/u;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/navigation/o;-><init>(Landroid/content/Context;Landroidx/navigation/u;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/g$n;->c()Landroidx/navigation/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

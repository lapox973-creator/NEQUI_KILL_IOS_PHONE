.class public final Ly8/d$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/d;->d(Landroid/content/Context;Lgo/o;)Lz8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lrp/e1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ly8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly8/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly8/d$a;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/d$a;->d:Ly8/d;

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
.method public final c()Lrp/e1;
    .locals 5
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lrp/e1;->b:Lrp/e1$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/d$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "applicationContext"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ly8/d$a;->d:Ly8/d;

    .line 11
    .line 12
    invoke-static {v2}, Ly8/d;->c(Ly8/d;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Ly8/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "applicationContext.dataS\u2026le(fileName).absolutePath"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v1, v4, v2, v3}, Lrp/e1$a;->h(Lrp/e1$a;Ljava/lang/String;ZILjava/lang/Object;)Lrp/e1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/d$a;->c()Lrp/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

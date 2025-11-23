.class public final Le9/c$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/c;->d(Landroid/content/Context;Lgo/o;)Lz8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Le9/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/c$a;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Le9/c$a;->d:Le9/c;

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
.method public final invoke()Ljava/io/File;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 2
    iget-object v0, p0, Le9/c$a;->c:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le9/c$a;->d:Le9/c;

    invoke-static {v1}, Le9/c;->c(Le9/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le9/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le9/c$a;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

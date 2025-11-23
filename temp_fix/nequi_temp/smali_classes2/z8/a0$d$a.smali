.class public final Lz8/a0$d$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/a0$d;->c()Lz8/m0;
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
.field public final synthetic c:Lz8/a0;


# direct methods
.method public constructor <init>(Lz8/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/a0$d$a;->c:Lz8/a0;

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
.method public final invoke()Ljava/io/File;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 2
    iget-object v0, p0, Lz8/a0$d$a;->c:Lz8/a0;

    invoke-static {v0}, Lz8/a0;->m(Lz8/a0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz8/a0;->g(Lz8/a0;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lz8/a0$d$a;->c:Lz8/a0;

    invoke-static {v1, v0}, Lz8/a0;->f(Lz8/a0;Ljava/io/File;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz8/a0$d$a;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

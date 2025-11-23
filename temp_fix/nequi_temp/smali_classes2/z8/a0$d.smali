.class public final Lz8/a0$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/a0;-><init>(Lgn/g;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lz8/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lz8/a0;


# direct methods
.method public constructor <init>(Lz8/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/a0$d;->c:Lz8/a0;

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
.method public final c()Lz8/m0;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lz8/m0;->b:Lz8/m0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz8/m0$a;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz8/a0$d$a;

    .line 7
    .line 8
    iget-object v2, p0, Lz8/a0$d;->c:Lz8/a0;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lz8/a0$d$a;-><init>(Lz8/a0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lz8/m0$a;->a(Lvn/a;)Lz8/m0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz8/a0$d;->c()Lz8/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

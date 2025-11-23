.class public final Ldd/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldd/i$a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lid/m;Luc/g;)Ldd/i;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldd/j$a;->b(Ljava/io/File;Lid/m;Luc/g;)Ldd/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/io/File;Lid/m;Luc/g;)Ldd/i;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lid/m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Luc/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance p2, Ldd/j;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ldd/j;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.class public final Landroidx/navigation/j$b;
.super Landroidx/navigation/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Landroidx/navigation/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/t<",
            "Landroidx/navigation/l;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/navigation/u;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/j$b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/navigation/j$b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/navigation/j$b;->d:Landroidx/navigation/t;

    .line 10
    .line 11
    new-instance v0, Landroidx/navigation/n;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/navigation/n;-><init>(Landroidx/navigation/u;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/navigation/u;->b(Landroidx/navigation/t;)Landroidx/navigation/t;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)Landroidx/navigation/t;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/navigation/t<",
            "+",
            "Landroidx/navigation/l;",
            ">;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Landroidx/navigation/u;->f(Ljava/lang/String;)Landroidx/navigation/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    iget-object p1, p0, Landroidx/navigation/j$b;->d:Landroidx/navigation/t;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type T of androidx.navigation.NavDeepLinkBuilder.PermissiveNavigatorProvider.getNavigator"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p1
.end method
